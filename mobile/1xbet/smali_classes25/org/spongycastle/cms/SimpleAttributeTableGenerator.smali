.class public Lorg/spongycastle/cms/SimpleAttributeTableGenerator;
.super Ljava/lang/Object;
.source "SimpleAttributeTableGenerator.java"

# interfaces
.implements Lorg/spongycastle/cms/CMSAttributeTableGenerator;


# instance fields
.field private final attributes:Lorg/spongycastle/asn1/cms/AttributeTable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/cms/AttributeTable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/cms/SimpleAttributeTableGenerator;->attributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    return-void
.end method


# virtual methods
.method public getAttributes(Ljava/util/Map;)Lorg/spongycastle/asn1/cms/AttributeTable;
    .locals 0

    iget-object p1, p0, Lorg/spongycastle/cms/SimpleAttributeTableGenerator;->attributes:Lorg/spongycastle/asn1/cms/AttributeTable;

    return-object p1
.end method
