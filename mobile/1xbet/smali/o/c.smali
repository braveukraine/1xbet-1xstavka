.class public final Lo/c;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/c$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/c;->a:Landroid/content/Intent;

    .line 3
    iput-object p2, p0, Lo/c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/c;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2
    iget-object p2, p0, Lo/c;->a:Landroid/content/Intent;

    iget-object v0, p0, Lo/c;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, Landroidx/core/content/b;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
