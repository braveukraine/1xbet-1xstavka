.class public final synthetic Lmz/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lmz/d;


# direct methods
.method public synthetic constructor <init>(Lmz/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/a;->a:Lmz/d;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmz/a;->a:Lmz/d;

    check-cast p1, Llz/e;

    invoke-static {v0, p1}, Lmz/d;->c(Lmz/d;Llz/e;)Llz/c;

    move-result-object p1

    return-object p1
.end method
