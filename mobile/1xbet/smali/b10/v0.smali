.class public final synthetic Lb10/v0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/v0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lb10/v0;->a:Ljava/lang/String;

    check-cast p1, Lk10/f;

    invoke-static {v0, p1}, Lb10/b1;->D(Ljava/lang/String;Lk10/f;)Z

    move-result p1

    return p1
.end method
