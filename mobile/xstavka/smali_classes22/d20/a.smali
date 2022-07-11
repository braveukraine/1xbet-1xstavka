.class public final synthetic Ld20/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/c;


# instance fields
.field public final synthetic a:Ld20/h;


# direct methods
.method public synthetic constructor <init>(Ld20/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20/a;->a:Ld20/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld20/a;->a:Ld20/h;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lz40/a;

    invoke-static {v0, p1, p2}, Ld20/h;->a(Ld20/h;Ljava/util/List;Lz40/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
