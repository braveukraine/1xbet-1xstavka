.class public final synthetic Lv70/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lv70/f;


# direct methods
.method public synthetic constructor <init>(Lv70/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv70/c;->a:Lv70/f;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv70/c;->a:Lv70/f;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lv70/f;->n(Lv70/f;Ljava/lang/Throwable;)V

    return-void
.end method
