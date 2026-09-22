.class public final synthetic Lorg/telegram/ui/Components/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lorg/telegram/messenger/MessagesController$ErrorDelegate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/u;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/u;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/u;->a:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/AlertsCreator;->z0(Landroid/app/Activity;ZLorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public run(Lorg/telegram/tgnet/TLRPC$TL_error;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/u;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/JoinGroupAlert;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/u;->a:Z

    invoke-static {v0, v1, p1}, Lorg/telegram/ui/Components/JoinGroupAlert;->A(Lorg/telegram/ui/Components/JoinGroupAlert;ZLorg/telegram/tgnet/TLRPC$TL_error;)Z

    move-result p1

    return p1
.end method
