.class public final enum Lcom/ss/android/article/common/model/UserRoleDisplayType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/ss/android/article/common/model/UserRoleDisplayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ss/android/article/common/model/UserRoleDisplayType;

.field public static final enum BLUE:Lcom/ss/android/article/common/model/UserRoleDisplayType;

.field public static final enum RED:Lcom/ss/android/article/common/model/UserRoleDisplayType;

.field public static final enum YELLOW:Lcom/ss/android/article/common/model/UserRoleDisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/ss/android/article/common/model/UserRoleDisplayType;

    const-string v1, "RED"

    invoke-direct {v0, v1, v2}, Lcom/ss/android/article/common/model/UserRoleDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/common/model/UserRoleDisplayType;->RED:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    new-instance v0, Lcom/ss/android/article/common/model/UserRoleDisplayType;

    const-string v1, "YELLOW"

    invoke-direct {v0, v1, v3}, Lcom/ss/android/article/common/model/UserRoleDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/common/model/UserRoleDisplayType;->YELLOW:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    new-instance v0, Lcom/ss/android/article/common/model/UserRoleDisplayType;

    const-string v1, "BLUE"

    invoke-direct {v0, v1, v4}, Lcom/ss/android/article/common/model/UserRoleDisplayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ss/android/article/common/model/UserRoleDisplayType;->BLUE:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ss/android/article/common/model/UserRoleDisplayType;

    sget-object v1, Lcom/ss/android/article/common/model/UserRoleDisplayType;->RED:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ss/android/article/common/model/UserRoleDisplayType;->YELLOW:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ss/android/article/common/model/UserRoleDisplayType;->BLUE:Lcom/ss/android/article/common/model/UserRoleDisplayType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ss/android/article/common/model/UserRoleDisplayType;->$VALUES:[Lcom/ss/android/article/common/model/UserRoleDisplayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/article/common/model/UserRoleDisplayType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/ss/android/article/common/model/UserRoleDisplayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/article/common/model/UserRoleDisplayType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/article/common/model/UserRoleDisplayType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/ss/android/article/common/model/UserRoleDisplayType;->$VALUES:[Lcom/ss/android/article/common/model/UserRoleDisplayType;

    invoke-virtual {v0}, [Lcom/ss/android/article/common/model/UserRoleDisplayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/article/common/model/UserRoleDisplayType;

    return-object v0
.end method