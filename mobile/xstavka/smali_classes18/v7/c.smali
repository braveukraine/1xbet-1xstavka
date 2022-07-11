.class public final synthetic Lv7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lv7/e;


# direct methods
.method public synthetic constructor <init>(Lv7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/c;->a:Lv7/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lv7/e;

    check-cast p1, Lx7/h;

    invoke-static {v0, p1}, Lv7/e$a;->a(Lv7/e;Lx7/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
