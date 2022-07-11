.class public final Lo/c$a;
.super Ljava/lang/Object;
.source "CustomTabsIntent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Intent;

.field private final b:Lo/a$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/os/Bundle;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Bundle;

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/c$a;->a:Landroid/content/Intent;

    .line 3
    new-instance v0, Lo/a$a;

    invoke-direct {v0}, Lo/a$a;-><init>()V

    iput-object v0, p0, Lo/c$a;->b:Lo/a$a;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lo/c$a;->h:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/c$a;->i:Z

    return-void
.end method

.method private e(Landroid/os/IBinder;Landroid/app/PendingIntent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.extra.SESSION"

    .line 2
    invoke-static {v0, v1, p1}, Landroidx/core/app/h;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    if-eqz p2, :cond_0

    const-string p1, "android.support.customtabs.extra.SESSION_ID"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lo/c$a;->a:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a()Lo/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/c$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.SESSION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lo/c$a;->e(Landroid/os/IBinder;Landroid/app/PendingIntent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lo/c$a;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lo/c$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.MENU_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 5
    :cond_1
    iget-object v0, p0, Lo/c$a;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lo/c$a;->a:Landroid/content/Intent;

    const-string v2, "android.support.customtabs.extra.TOOLBAR_ITEMS"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 7
    :cond_2
    iget-object v0, p0, Lo/c$a;->a:Landroid/content/Intent;

    iget-boolean v1, p0, Lo/c$a;->i:Z

    const-string v2, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lo/c$a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lo/c$a;->b:Lo/a$a;

    invoke-virtual {v1}, Lo/a$a;->a()Lo/a;

    move-result-object v1

    invoke-virtual {v1}, Lo/a;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lo/c$a;->g:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lo/c$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 11
    :cond_3
    iget-object v0, p0, Lo/c$a;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v1, p0, Lo/c$a;->f:Landroid/util/SparseArray;

    const-string v2, "androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 14
    iget-object v1, p0, Lo/c$a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 15
    :cond_4
    iget-object v0, p0, Lo/c$a;->a:Landroid/content/Intent;

    iget v1, p0, Lo/c$a;->h:I

    const-string v2, "androidx.browser.customtabs.extra.SHARE_STATE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    new-instance v0, Lo/c;

    iget-object v1, p0, Lo/c$a;->a:Landroid/content/Intent;

    iget-object v2, p0, Lo/c$a;->d:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2}, Lo/c;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public b()Lo/c$a;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/c$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public c(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;Z)Lo/c$a;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.customtabs.customaction.ID"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "android.support.customtabs.customaction.ICON"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "android.support.customtabs.customaction.DESCRIPTION"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "android.support.customtabs.customaction.PENDING_INTENT"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p0, Lo/c$a;->a:Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.ACTION_BUTTON_BUNDLE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    iget-object p1, p0, Lo/c$a;->a:Landroid/content/Intent;

    const-string p2, "android.support.customtabs.extra.TINT_ACTION_BUTTON"

    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method

.method public d(I)Lo/c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/c$a;->b:Lo/a$a;

    invoke-virtual {v0, p1}, Lo/a$a;->b(I)Lo/a$a;

    return-object p0
.end method

.method public f(Z)Lo/c$a;
    .locals 2

    iget-object v0, p0, Lo/c$a;->a:Landroid/content/Intent;

    const-string v1, "android.support.customtabs.extra.TITLE_VISIBILITY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    return-object p0
.end method

.method public g(I)Lo/c$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lo/c$a;->b:Lo/a$a;

    invoke-virtual {v0, p1}, Lo/a$a;->c(I)Lo/a$a;

    return-object p0
.end method
