.class public final synthetic Ll50/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Ll50/b;


# direct methods
.method public synthetic constructor <init>(Ll50/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50/a;->a:Ll50/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ll50/a;->a:Ll50/b;

    check-cast p1, Lh30/a;

    invoke-static {v0, p1}, Ll50/b;->a(Ll50/b;Lh30/a;)Li30/a;

    move-result-object p1

    return-object p1
.end method
