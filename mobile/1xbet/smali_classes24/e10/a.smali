.class public final synthetic Le10/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Le10/f;


# direct methods
.method public synthetic constructor <init>(Le10/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le10/a;->a:Le10/f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le10/a;->a:Le10/f;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Le10/f;->a(Le10/f;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
