.class public final synthetic Ldo/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ldo/h;


# direct methods
.method public synthetic constructor <init>(Ldo/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldo/b;->a:Ldo/h;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldo/b;->a:Ldo/h;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Ldo/h;->b(Ldo/h;Ljava/util/List;)V

    return-void
.end method
