.class final Lcom/ss/android/topic/send/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ss/android/topic/send/PostDraft;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ss/android/topic/send/PostDraft;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/ss/android/topic/send/PostDraft;

    invoke-direct {v0, p1}, Lcom/ss/android/topic/send/PostDraft;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ss/android/topic/send/PostDraft;
    .locals 1

    .prologue
    .line 51
    new-array v0, p1, [Lcom/ss/android/topic/send/PostDraft;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/send/b;->a(Landroid/os/Parcel;)Lcom/ss/android/topic/send/PostDraft;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lcom/ss/android/topic/send/b;->a(I)[Lcom/ss/android/topic/send/PostDraft;

    move-result-object v0

    return-object v0
.end method
