.class Lcom/ss/android/article/base/feature/detail/view/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;


# direct methods
.method constructor <init>(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/ss/android/article/base/feature/detail/view/ad;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 518
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ad;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    iget-object v0, v0, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->m:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/article/common/utility/j;->b(Landroid/view/View;I)V

    .line 519
    iget-object v0, p0, Lcom/ss/android/article/base/feature/detail/view/ad;->a:Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;

    invoke-static {v0, v1}, Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;->b(Lcom/ss/android/article/base/feature/detail/view/PictureDetailLayout;I)V

    .line 520
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method
