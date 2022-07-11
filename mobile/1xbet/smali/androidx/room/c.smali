.class public final synthetic Landroidx/room/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm/a;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/c;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/c;->a:Ljava/lang/String;

    check-cast p1, Lu0/g;

    invoke-static {v0, p1}, Landroidx/room/i$a;->a(Ljava/lang/String;Lu0/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
