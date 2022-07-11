.class public abstract Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;
.super Ljava/lang/Object;
.source "CyberGamesPage.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Real;,
        Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;,
        Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$OneXCyber;,
        Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00072\u00020\u0001:\u0004\u0007\u0008\t\nB\u0011\u0008\u0004\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
        "Landroid/os/Parcelable;",
        "title",
        "",
        "(I)V",
        "getTitle",
        "()I",
        "Companion",
        "OneXCyber",
        "Real",
        "Virtual",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$OneXCyber;",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Real;",
        "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;->Companion:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;

    sget-object v1, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Real;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Real;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$Virtual;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$OneXCyber;->INSTANCE:Lorg/xbet/cybergames/impl/presentation/CyberGamesPage$OneXCyber;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/n;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;->pages:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;->title:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getPages$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;->pages:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    iget v0, p0, Lorg/xbet/cybergames/impl/presentation/CyberGamesPage;->title:I

    return v0
.end method
