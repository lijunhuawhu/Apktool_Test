.class Lcom/bytedance/frameworks/plugin/d/b/q$ak;
.super Lcom/bytedance/frameworks/plugin/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/frameworks/plugin/d/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ak"
.end annotation


# instance fields
.field final synthetic b:Lcom/bytedance/frameworks/plugin/d/b/q;


# direct methods
.method public constructor <init>(Lcom/bytedance/frameworks/plugin/d/b/q;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/bytedance/frameworks/plugin/d/b/q$ak;->b:Lcom/bytedance/frameworks/plugin/d/b/q;

    .line 408
    invoke-direct {p0, p2}, Lcom/bytedance/frameworks/plugin/d/d;-><init>(Landroid/content/Context;)V

    .line 409
    return-void
.end method


# virtual methods
.method protected c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 417
    if-eqz p3, :cond_0

    .line 419
    array-length v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    aget-object v0, p3, v3

    instance-of v0, v0, Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 420
    aget-object v0, p3, v3

    check-cast v0, Landroid/content/ComponentName;

    .line 421
    aget-object v1, p3, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 422
    invoke-static {}, Lcom/bytedance/frameworks/plugin/e/f;->e()Lcom/bytedance/frameworks/plugin/e/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/frameworks/plugin/e/f;->b(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0, v0}, Lcom/bytedance/frameworks/plugin/d/b/q$ak;->a(Ljava/lang/Object;)V

    move v0, v2

    .line 429
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/frameworks/plugin/d/d;->c(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
