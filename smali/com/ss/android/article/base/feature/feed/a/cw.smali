.class Lcom/ss/android/article/base/feature/feed/a/cw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/feed/a/ch;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/feed/a/ch;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/ss/android/article/base/feature/feed/a/cw;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 251
    iget-object v0, p0, Lcom/ss/android/article/base/feature/feed/a/cw;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/feed/a/ch;->aG:Lcom/ss/android/article/base/feature/d/h;

    iget-object v1, p0, Lcom/ss/android/article/base/feature/feed/a/cw;->a:Lcom/ss/android/article/base/feature/feed/a/ch;

    iget v1, v1, Lcom/ss/android/article/base/feature/feed/a/ch;->aJ:I

    invoke-interface {v0, v1, p1}, Lcom/ss/android/article/base/feature/d/h;->a(ILandroid/view/View;)V

    .line 252
    return-void
.end method
