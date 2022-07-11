.class public final synthetic Ll10/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lj90/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10/r0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll10/r0;->a:Ljava/lang/String;

    check-cast p1, Lu10/f;

    invoke-static {v0, p1}, Ll10/y0;->B(Ljava/lang/String;Lu10/f;)Z

    move-result p1

    return p1
.end method
