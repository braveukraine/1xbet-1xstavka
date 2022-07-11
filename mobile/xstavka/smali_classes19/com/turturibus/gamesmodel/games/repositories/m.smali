.class public final synthetic Lcom/turturibus/gamesmodel/games/repositories/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/turturibus/gamesmodel/games/repositories/m;->a:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/turturibus/gamesmodel/games/repositories/m;->a:I

    check-cast p1, Le50/g;

    invoke-static {v0, p1}, Lcom/turturibus/gamesmodel/games/repositories/w;->I(ILe50/g;)Z

    move-result p1

    return p1
.end method
