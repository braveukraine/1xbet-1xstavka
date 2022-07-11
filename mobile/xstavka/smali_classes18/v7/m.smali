.class public final synthetic Lv7/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/l;


# instance fields
.field public final synthetic a:Lv7/t;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv7/t;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/m;->a:Lv7/t;

    iput-object p2, p0, Lv7/m;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv7/m;->a:Lv7/t;

    iget-object v1, p0, Lv7/m;->b:Ljava/lang/String;

    check-cast p1, Lx7/i;

    invoke-static {v0, v1, p1}, Lv7/t;->d(Lv7/t;Ljava/lang/String;Lx7/i;)Lg90/z;

    move-result-object p1

    return-object p1
.end method
