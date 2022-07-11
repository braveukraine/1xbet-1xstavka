.class public final Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;
.super Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;
.source "CyberGamesPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Virtual"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0019\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u00d6\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
        "",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lr90/x;",
        "writeToParcel",
        "<init>",
        "()V",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INSTANCE:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;

    invoke-direct {v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;-><init>()V

    sput-object v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual$Creator;

    invoke-direct {v0}, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual$Creator;-><init>()V

    sput-object v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    sget v0, Lorg/xbet/cybergames/impl/R$string;->cyber_games_page_virtual:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;-><init>(ILkotlin/jvm/internal/h;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
