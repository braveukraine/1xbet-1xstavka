.class public final synthetic Lc6/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lc6/h;

.field public final synthetic b:Ld6/l;


# direct methods
.method public synthetic constructor <init>(Lc6/h;Ld6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/g;->a:Lc6/h;

    iput-object p2, p0, Lc6/g;->b:Ld6/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc6/g;->a:Lc6/h;

    iget-object v1, p0, Lc6/g;->b:Ld6/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lc6/h;->a(Lc6/h;Ld6/l;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
