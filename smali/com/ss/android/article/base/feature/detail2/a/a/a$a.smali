.class Lcom/ss/android/article/base/feature/detail2/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/common/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/article/base/feature/detail2/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail2/a/a/a;

.field private b:J


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail2/a/a/a;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a$a;->a:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/base/feature/detail2/a/a/a$a;)J
    .locals 2

    .prologue
    .line 316
    iget-wide v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a$a;->b:J

    return-wide v0
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .prologue
    .line 322
    iput-wide p1, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a$a;->b:J

    .line 323
    return-void
.end method

.method public a(Lcom/ss/android/common/c/b;IJJJ)V
    .locals 9

    .prologue
    .line 328
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail2/a/a/a$a;->a:Lcom/ss/android/article/base/feature/detail2/a/a/a;

    iget-object v8, v0, Lcom/ss/android/article/base/feature/detail2/a/a/a;->a:Landroid/view/View;

    new-instance v0, Lcom/ss/android/article/base/feature/detail2/a/a/d;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p5

    move-wide v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/article/base/feature/detail2/a/a/d;-><init>(Lcom/ss/android/article/base/feature/detail2/a/a/a$a;Lcom/ss/android/common/c/b;IJJ)V

    invoke-virtual {v8, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 397
    return-void
.end method
