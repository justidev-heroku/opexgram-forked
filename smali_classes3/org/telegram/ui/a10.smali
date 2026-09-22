.class public final synthetic Lorg/telegram/ui/a10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic h:I

.field public final synthetic l:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic n:[Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/a10;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/a10;->b:Lorg/telegram/messenger/MessagesController;

    iput-object p3, p0, Lorg/telegram/ui/a10;->c:Ljava/lang/String;

    iput p4, p0, Lorg/telegram/ui/a10;->d:I

    iput-object p5, p0, Lorg/telegram/ui/a10;->e:Landroid/content/Context;

    iput-object p6, p0, Lorg/telegram/ui/a10;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput p7, p0, Lorg/telegram/ui/a10;->h:I

    iput-object p8, p0, Lorg/telegram/ui/a10;->l:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p9, p0, Lorg/telegram/ui/a10;->n:[Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/a10;->l:Lorg/telegram/messenger/Utilities$Callback;

    iget-object v8, p0, Lorg/telegram/ui/a10;->n:[Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/a10;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/a10;->b:Lorg/telegram/messenger/MessagesController;

    iget-object v2, p0, Lorg/telegram/ui/a10;->c:Ljava/lang/String;

    iget v3, p0, Lorg/telegram/ui/a10;->d:I

    iget-object v4, p0, Lorg/telegram/ui/a10;->e:Landroid/content/Context;

    iget-object v5, p0, Lorg/telegram/ui/a10;->f:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v6, p0, Lorg/telegram/ui/a10;->h:I

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/ThemeActivity;->w(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;Ljava/lang/String;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method
