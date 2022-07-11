.class public final synthetic Lv7/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/g;


# instance fields
.field public final synthetic a:Lv7/e;


# direct methods
.method public synthetic constructor <init>(Lv7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/f;->a:Lv7/e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lv7/f;->a:Lv7/e;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lv7/e$b;->a(Lv7/e;Ljava/util/List;)V

    return-void
.end method
