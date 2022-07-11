.class public final synthetic Lp50/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lka0/l;


# direct methods
.method public synthetic constructor <init>(Lka0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp50/c;->a:Lka0/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp50/c;->a:Lka0/l;

    check-cast p1, Lp30/a;

    invoke-static {v0, p1}, Lp50/d;->a(Lka0/l;Lp30/a;)Lp30/c;

    move-result-object p1

    return-object p1
.end method
