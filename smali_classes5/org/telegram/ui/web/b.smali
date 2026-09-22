.class public final synthetic Lorg/telegram/ui/web/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/Utilities$Callback5;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/web/AddressBarList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/web/AddressBarList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/web/b;->a:Lorg/telegram/ui/web/AddressBarList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/web/b;->a:Lorg/telegram/ui/web/AddressBarList;

    invoke-static {v0, p1, p2}, Lorg/telegram/ui/web/AddressBarList;->f(Lorg/telegram/ui/web/AddressBarList;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Lorg/telegram/ui/Components/UItem;

    move-object v2, p2

    check-cast v2, Landroid/view/View;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v0, p0, Lorg/telegram/ui/web/b;->a:Lorg/telegram/ui/web/AddressBarList;

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/web/AddressBarList;->itemClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V

    return-void
.end method
