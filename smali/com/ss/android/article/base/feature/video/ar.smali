.class Lcom/ss/android/article/base/feature/video/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/video/ap;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/video/ap;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/ss/android/article/base/feature/video/ar;->a:Lcom/ss/android/article/base/feature/video/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ar;->a:Lcom/ss/android/article/base/feature/video/ap;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Lcom/ss/android/article/base/feature/video/ap;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/ss/android/article/base/feature/video/ar;->a:Lcom/ss/android/article/base/feature/video/ap;

    invoke-static {v0}, Lcom/ss/android/article/base/feature/video/ap;->a(Lcom/ss/android/article/base/feature/video/ap;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 176
    :cond_0
    return-void
.end method
