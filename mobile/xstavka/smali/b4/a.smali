.class public final synthetic Lb4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lz3/b;


# direct methods
.method public synthetic constructor <init>(Lz3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4/a;->a:Lz3/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb4/a;->a:Lz3/b;

    check-cast p1, La4/a$b;

    invoke-virtual {v0, p1}, Lz3/b;->a(La4/a$b;)Lj5/b;

    move-result-object p1

    return-object p1
.end method
