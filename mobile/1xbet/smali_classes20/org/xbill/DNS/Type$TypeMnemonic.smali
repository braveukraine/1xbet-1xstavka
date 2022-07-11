.class Lorg/xbill/DNS/Type$TypeMnemonic;
.super Lorg/xbill/DNS/Mnemonic;
.source "Type.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/xbill/DNS/Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TypeMnemonic"
.end annotation


# instance fields
.field private objects:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Type"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, v0, v1}, Lorg/xbill/DNS/Mnemonic;-><init>(Ljava/lang/String;I)V

    const-string v0, "TYPE"

    .line 2
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/Mnemonic;->setPrefix(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/xbill/DNS/Type$TypeMnemonic;->objects:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/String;Lorg/xbill/DNS/Record;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/xbill/DNS/Mnemonic;->add(ILjava/lang/String;)V

    .line 2
    iget-object p2, p0, Lorg/xbill/DNS/Type$TypeMnemonic;->objects:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/xbill/DNS/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public check(I)V
    .locals 0

    invoke-static {p1}, Lorg/xbill/DNS/Type;->check(I)V

    return-void
.end method

.method public getProto(I)Lorg/xbill/DNS/Record;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/xbill/DNS/Type$TypeMnemonic;->check(I)V

    .line 2
    iget-object v0, p0, Lorg/xbill/DNS/Type$TypeMnemonic;->objects:Ljava/util/HashMap;

    invoke-static {p1}, Lorg/xbill/DNS/Mnemonic;->toInteger(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/xbill/DNS/Record;

    return-object p1
.end method
