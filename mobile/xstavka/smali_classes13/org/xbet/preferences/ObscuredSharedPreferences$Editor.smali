.class public final Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;
.super Ljava/lang/Object;
.source "ObscuredSharedPreferences.kt"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbet/preferences/ObscuredSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001c\u0010\u0007\u001a\u00060\u0000R\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\t\u001a\u00060\u0000R\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0008H\u0016J\u001c\u0010\u000b\u001a\u00060\u0000R\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\nH\u0016J\u001c\u0010\r\u001a\u00060\u0000R\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u000cH\u0016J\u001e\u0010\u000e\u001a\u00060\u0000R\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u00022\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0010H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u000c\u0010\u0015\u001a\u00060\u0000R\u00020\u0006H\u0016J\u0008\u0010\u0016\u001a\u00020\u0004H\u0016J\u0014\u0010\u0017\u001a\u00060\u0000R\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0002H\u0016R\u0014\u0010\u0018\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;",
        "Landroid/content/SharedPreferences$Editor;",
        "",
        "key",
        "",
        "value",
        "Lorg/xbet/preferences/ObscuredSharedPreferences;",
        "putBoolean",
        "",
        "putFloat",
        "",
        "putInt",
        "",
        "putLong",
        "putString",
        "s",
        "",
        "set",
        "putStringSet",
        "Lca0/y;",
        "apply",
        "clear",
        "commit",
        "remove",
        "delegate",
        "Landroid/content/SharedPreferences$Editor;",
        "<init>",
        "(Lorg/xbet/preferences/ObscuredSharedPreferences;)V",
        "preferences_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final delegate:Landroid/content/SharedPreferences$Editor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field final synthetic this$0:Lorg/xbet/preferences/ObscuredSharedPreferences;


# direct methods
.method public constructor <init>(Lorg/xbet/preferences/ObscuredSharedPreferences;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->this$0:Lorg/xbet/preferences/ObscuredSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/xbet/preferences/ObscuredSharedPreferences;->access$getDelegate$p(Lorg/xbet/preferences/ObscuredSharedPreferences;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->delegate:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->delegate:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public bridge synthetic clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->clear()Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->delegate:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public commit()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->delegate:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putBoolean(Ljava/lang/String;Z)Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->delegate:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->this$0:Lorg/xbet/preferences/ObscuredSharedPreferences;

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    :goto_0
    invoke-static {v1, p2}, Lorg/xbet/preferences/ObscuredSharedPreferences;->access$encrypt(Lorg/xbet/preferences/ObscuredSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public bridge synthetic putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putFloat(Ljava/lang/String;F)Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->delegate:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->this$0:Lorg/xbet/preferences/ObscuredSharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/xbet/preferences/ObscuredSharedPreferences;->access$encrypt(Lorg/xbet/preferences/ObscuredSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public bridge synthetic putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->putInt(Ljava/lang/String;I)Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putInt(Ljava/lang/String;I)Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->delegate:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->this$0:Lorg/xbet/preferences/ObscuredSharedPreferences;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/xbet/preferences/ObscuredSharedPreferences;->access$encrypt(Lorg/xbet/preferences/ObscuredSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public bridge synthetic putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->putLong(Ljava/lang/String;J)Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putLong(Ljava/lang/String;J)Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->delegate:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->this$0:Lorg/xbet/preferences/ObscuredSharedPreferences;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/xbet/preferences/ObscuredSharedPreferences;->access$encrypt(Lorg/xbet/preferences/ObscuredSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public bridge synthetic putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->delegate:Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->this$0:Lorg/xbet/preferences/ObscuredSharedPreferences;

    invoke-static {v1, p2}, Lorg/xbet/preferences/ObscuredSharedPreferences;->access$encrypt(Lorg/xbet/preferences/ObscuredSharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->remove(Ljava/lang/String;)Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/String;)Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/xbet/preferences/ObscuredSharedPreferences$Editor;->delegate:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method
