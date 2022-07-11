.class public final synthetic Le50/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lz90/l;


# direct methods
.method public synthetic constructor <init>(Lz90/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le50/c;->a:Lz90/l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le50/c;->a:Lz90/l;

    check-cast p1, Le30/a;

    invoke-static {v0, p1}, Le50/d;->a(Lz90/l;Le30/a;)Le30/c;

    move-result-object p1

    return-object p1
.end method
