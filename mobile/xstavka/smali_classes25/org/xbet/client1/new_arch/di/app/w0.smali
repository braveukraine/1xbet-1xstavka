.class public final synthetic Lorg/xbet/client1/new_arch/di/app/w0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/client1/new_arch/di/app/w0;->a:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/xbet/client1/new_arch/di/app/w0;->a:Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/client1/new_arch/di/app/ProvidersModule$Companion$provideBaseLineLiveRepository$1;->a(Lorg/xbet/data/betting/sport_game/mappers/GameZipModelMapper;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
