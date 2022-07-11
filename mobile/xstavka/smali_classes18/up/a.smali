.class public final synthetic Lup/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lup/c;


# direct methods
.method public synthetic constructor <init>(Lup/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/a;->a:Lup/c;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lup/a;->a:Lup/c;

    check-cast p1, Lwp/b;

    invoke-static {v0, p1}, Lup/c;->a(Lup/c;Lwp/b;)Lyp/a;

    move-result-object p1

    return-object p1
.end method
