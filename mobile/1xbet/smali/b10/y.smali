.class public final synthetic Lb10/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lb10/b1;


# direct methods
.method public synthetic constructor <init>(Lb10/b1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/y;->a:Lb10/b1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb10/y;->a:Lb10/b1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lb10/b1;->M(Lb10/b1;Ljava/lang/String;)Lv80/r;

    move-result-object p1

    return-object p1
.end method
