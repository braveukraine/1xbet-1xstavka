.class public final synthetic Lg6/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lg6/q;


# direct methods
.method public synthetic constructor <init>(Lg6/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/h;->a:Lg6/q;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lg6/h;->a:Lg6/q;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lg6/q;->f(Lg6/q;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
