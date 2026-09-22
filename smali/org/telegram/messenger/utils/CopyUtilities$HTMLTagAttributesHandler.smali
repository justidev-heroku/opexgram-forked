.class public Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/CopyUtilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HTMLTagAttributesHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;
    }
.end annotation


# instance fields
.field private final handler:Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;

.field private tagStatus:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private text:Landroid/text/Editable;

.field private wrapped:Lorg/xml/sax/ContentHandler;


# direct methods
.method private constructor <init>(Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->tagStatus:Ljava/util/ArrayDeque;

    .line 4
    iput-object p1, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->handler:Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;Lorg/telegram/messenger/utils/CopyUtilities$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;-><init>(Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;)V

    return-void
.end method

.method public static getValue(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->characters([CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->endDocument()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->tagStatus:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->handler:Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;

    .line 21
    .line 22
    iget-object p3, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->text:Landroid/text/Editable;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1, p2, p3, v0}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->endPrefixMapping(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-object p3, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->text:Landroid/text/Editable;

    .line 6
    .line 7
    invoke-interface {p4}, Lorg/xml/sax/XMLReader;->getContentHandler()Lorg/xml/sax/ContentHandler;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 12
    .line 13
    invoke-interface {p4, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->tagStatus:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lorg/xml/sax/ContentHandler;->ignorableWhitespace([CII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->setDocumentLocator(Lorg/xml/sax/Locator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lorg/xml/sax/ContentHandler;->skippedEntity(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startDocument()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/xml/sax/ContentHandler;->startDocument()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->handler:Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->text:Landroid/text/Editable;

    .line 5
    .line 6
    invoke-interface {v0, v1, p2, v2, p4}, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler$TagHandler;->handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/Attributes;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->tagStatus:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xml/sax/ContentHandler;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/utils/CopyUtilities$HTMLTagAttributesHandler;->wrapped:Lorg/xml/sax/ContentHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/xml/sax/ContentHandler;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
