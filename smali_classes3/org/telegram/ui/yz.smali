.class public final synthetic Lorg/telegram/ui/yz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/StakedDiceSheet;

.field public final synthetic b:Lorg/telegram/ui/Components/EditTextBoldCursor;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/Components/OutlineTextContainerView;

.field public final synthetic e:[I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic l:Lorg/telegram/messenger/Utilities$Callback;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StakedDiceSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/yz;->a:Lorg/telegram/ui/StakedDiceSheet;

    iput-object p2, p0, Lorg/telegram/ui/yz;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iput p3, p0, Lorg/telegram/ui/yz;->c:I

    iput-object p4, p0, Lorg/telegram/ui/yz;->d:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iput-object p5, p0, Lorg/telegram/ui/yz;->e:[I

    iput-object p6, p0, Lorg/telegram/ui/yz;->f:Landroid/content/Context;

    iput-object p7, p0, Lorg/telegram/ui/yz;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p8, p0, Lorg/telegram/ui/yz;->l:Lorg/telegram/messenger/Utilities$Callback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/yz;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v7, p0, Lorg/telegram/ui/yz;->l:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v0, p0, Lorg/telegram/ui/yz;->a:Lorg/telegram/ui/StakedDiceSheet;

    iget-object v1, p0, Lorg/telegram/ui/yz;->b:Lorg/telegram/ui/Components/EditTextBoldCursor;

    iget v2, p0, Lorg/telegram/ui/yz;->c:I

    iget-object v3, p0, Lorg/telegram/ui/yz;->d:Lorg/telegram/ui/Components/OutlineTextContainerView;

    iget-object v4, p0, Lorg/telegram/ui/yz;->e:[I

    iget-object v5, p0, Lorg/telegram/ui/yz;->f:Landroid/content/Context;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/StakedDiceSheet;->r(Lorg/telegram/ui/StakedDiceSheet;Lorg/telegram/ui/Components/EditTextBoldCursor;ILorg/telegram/ui/Components/OutlineTextContainerView;[ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;Landroid/view/View;)V

    return-void
.end method
