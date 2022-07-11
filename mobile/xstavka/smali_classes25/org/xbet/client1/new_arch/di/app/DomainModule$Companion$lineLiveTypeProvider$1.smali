.class public final Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion$lineLiveTypeProvider$1;
.super Ljava/lang/Object;
.source "DomainModule.kt"

# interfaces
.implements Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/xbet/client1/new_arch/di/app/DomainModule$Companion;->lineLiveTypeProvider()Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "org/xbet/client1/new_arch/di/app/DomainModule$Companion$lineLiveTypeProvider$1",
        "Lorg/xbet/data/betting/feed/favorites/providers/LineLiveTypeProvider;",
        "live",
        "",
        "app_xstavkaRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public live()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->LINE_GROUP:Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;

    invoke-virtual {v0}, Lorg/xbet/client1/new_arch/xbet/base/models/entity/LineLiveType;->live()Z

    move-result v0

    return v0
.end method
