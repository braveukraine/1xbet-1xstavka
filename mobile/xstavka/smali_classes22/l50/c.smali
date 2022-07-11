.class public final synthetic Ll50/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Ll50/b;


# direct methods
.method public synthetic constructor <init>(Ll50/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll50/c;->a:Ll50/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll50/c;->a:Ll50/b;

    check-cast p1, Lv30/b;

    invoke-static {v0, p1}, Ll50/b$b;->a(Ll50/b;Lv30/b;)V

    return-void
.end method
