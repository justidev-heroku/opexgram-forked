.class public final synthetic Lorg/telegram/ui/web/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/AddressBarList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/AddressBarList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/web/c;->a:Lorg/telegram/ui/web/AddressBarList;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lorg/telegram/ui/Components/UniversalAdapter;

    iget-object v0, p0, Lorg/telegram/ui/web/c;->a:Lorg/telegram/ui/web/AddressBarList;

    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/web/AddressBarList;->fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V

    return-void
.end method
