.class public final synthetic Lav/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/g;


# instance fields
.field public final synthetic a:Lav/e;


# direct methods
.method public synthetic constructor <init>(Lav/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav/c;->a:Lav/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lav/c;->a:Lav/e;

    check-cast p1, Lzu/b;

    invoke-static {v0, p1}, Lav/e;->c(Lav/e;Lzu/b;)V

    return-void
.end method
