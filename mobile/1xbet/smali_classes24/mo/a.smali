.class public final synthetic Lmo/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Llo/a;


# direct methods
.method public synthetic constructor <init>(Llo/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/a;->a:Llo/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmo/a;->a:Llo/a;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lmo/g;->e(Llo/a;Ljava/util/List;)Lco/a;

    move-result-object p1

    return-object p1
.end method