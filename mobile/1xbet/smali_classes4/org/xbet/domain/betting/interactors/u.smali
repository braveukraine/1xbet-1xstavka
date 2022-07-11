.class public final synthetic Lorg/xbet/domain/betting/interactors/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/xbet/domain/betting/interactors/u;->a:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    iput-wide p2, p0, Lorg/xbet/domain/betting/interactors/u;->b:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/xbet/domain/betting/interactors/u;->a:Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;

    iget-wide v1, p0, Lorg/xbet/domain/betting/interactors/u;->b:J

    check-cast p1, Lm40/g;

    invoke-static {v0, v1, v2, p1}, Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;->c(Lorg/xbet/domain/betting/interactors/BetSettingsInteractor;JLm40/g;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
