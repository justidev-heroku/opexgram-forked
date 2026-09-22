.class public final synthetic Lorg/telegram/ui/x00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic b:Lorg/telegram/messenger/MessagesController;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f:I

.field public final synthetic g:Lorg/telegram/messenger/Utilities$Callback;

.field public final synthetic h:[Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/x00;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p2, p0, Lorg/telegram/ui/x00;->b:Lorg/telegram/messenger/MessagesController;

    iput p3, p0, Lorg/telegram/ui/x00;->c:I

    iput-object p4, p0, Lorg/telegram/ui/x00;->d:Landroid/content/Context;

    iput-object p5, p0, Lorg/telegram/ui/x00;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput p6, p0, Lorg/telegram/ui/x00;->f:I

    iput-object p7, p0, Lorg/telegram/ui/x00;->g:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p8, p0, Lorg/telegram/ui/x00;->h:[Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/x00;->h:[Lorg/telegram/ui/ActionBar/BottomSheet;

    move-object v8, p1

    check-cast v8, Ljava/lang/Long;

    iget-object v0, p0, Lorg/telegram/ui/x00;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v1, p0, Lorg/telegram/ui/x00;->b:Lorg/telegram/messenger/MessagesController;

    iget v2, p0, Lorg/telegram/ui/x00;->c:I

    iget-object v3, p0, Lorg/telegram/ui/x00;->d:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/x00;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget v5, p0, Lorg/telegram/ui/x00;->f:I

    iget-object v6, p0, Lorg/telegram/ui/x00;->g:Lorg/telegram/messenger/Utilities$Callback;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/ThemeActivity;->i(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Lorg/telegram/messenger/MessagesController;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;ILorg/telegram/messenger/Utilities$Callback;[Lorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Long;)V

    return-void
.end method
