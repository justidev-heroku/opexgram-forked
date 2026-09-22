.class public final synthetic Lorg/telegram/messenger/gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic c:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic e:[Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/browser/Browser$Progress;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;[ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/gc;->a:Lorg/telegram/messenger/MessagesController;

    iput-object p2, p0, Lorg/telegram/messenger/gc;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p3, p0, Lorg/telegram/messenger/gc;->c:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p4, p0, Lorg/telegram/messenger/gc;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p5, p0, Lorg/telegram/messenger/gc;->e:[Z

    iput p6, p0, Lorg/telegram/messenger/gc;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v5, p0, Lorg/telegram/messenger/gc;->f:I

    move-object v6, p1

    check-cast v6, Ljava/lang/Long;

    iget-object v0, p0, Lorg/telegram/messenger/gc;->a:Lorg/telegram/messenger/MessagesController;

    iget-object v1, p0, Lorg/telegram/messenger/gc;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v2, p0, Lorg/telegram/messenger/gc;->c:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v3, p0, Lorg/telegram/messenger/gc;->d:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v4, p0, Lorg/telegram/messenger/gc;->e:[Z

    invoke-static/range {v0 .. v6}, Lorg/telegram/messenger/MessagesController;->a5(Lorg/telegram/messenger/MessagesController;Lorg/telegram/messenger/browser/Browser$Progress;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ActionBar/BaseFragment;[ZILjava/lang/Long;)V

    return-void
.end method
