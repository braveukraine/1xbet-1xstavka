.class public final synthetic Ls6/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Ls6/f;


# direct methods
.method public synthetic constructor <init>(Ls6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/e;->a:Ls6/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls6/e;->a:Ls6/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ls6/f;->b(Ls6/f;Ljava/lang/Boolean;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
