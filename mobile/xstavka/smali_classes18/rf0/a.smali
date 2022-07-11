.class public final synthetic Lrf0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrf0/a;->a:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lrf0/a;->a:I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lorg/xbet/games_section/feature/bonuses/domain/BonusInteractor;->a(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
