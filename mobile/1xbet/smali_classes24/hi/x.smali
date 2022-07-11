.class public final synthetic Lhi/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly80/l;


# instance fields
.field public final synthetic a:Lhi/z;


# direct methods
.method public synthetic constructor <init>(Lhi/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi/x;->a:Lhi/z;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhi/x;->a:Lhi/z;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lhi/z;->D(Lhi/z;Ljava/lang/Boolean;)Lv80/z;

    move-result-object p1

    return-object p1
.end method
