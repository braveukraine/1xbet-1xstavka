.class public final synthetic Lez/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lbz/a;


# direct methods
.method public synthetic constructor <init>(Lbz/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez/a;->a:Lbz/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lez/a;->a:Lbz/a;

    check-cast p1, Lcz/f;

    invoke-virtual {v0, p1}, Lbz/a;->a(Lcz/f;)Lxy/d;

    move-result-object p1

    return-object p1
.end method
