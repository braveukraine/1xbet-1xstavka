.class final Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl$resources$2;
.super Lkotlin/jvm/internal/q;
.source "StringsManagerImpl.kt"

# interfaces
.implements Lz90/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/q;",
        "Lz90/a<",
        "Landroid/content/res/Resources;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/res/Resources;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl$resources$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl$resources$2;

    invoke-direct {v0}, Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl$resources$2;-><init>()V

    sput-object v0, Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl$resources$2;->INSTANCE:Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl$resources$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/res/Resources;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lorg/xbet/client1/presentation/application/ApplicationLoader;->Companion:Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;

    invoke-virtual {v0}, Lorg/xbet/client1/presentation/application/ApplicationLoader$Companion;->getLocalizedContext()Lorg/xbet/onexlocalization/LocalizedContext;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xbet/onexlocalization/LocalizedContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/xbet/client1/new_arch/domain/strings/StringsManagerImpl$resources$2;->invoke()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method
