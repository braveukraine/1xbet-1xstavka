.class public final synthetic Lv10/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lv10/i;


# direct methods
.method public synthetic constructor <init>(Lv10/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv10/d;->a:Lv10/i;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv10/d;->a:Lv10/i;

    check-cast p1, Lu10/i;

    invoke-static {v0, p1}, Lv10/i;->e(Lv10/i;Lu10/i;)Lu20/a;

    move-result-object p1

    return-object p1
.end method
