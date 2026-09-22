.class public final synthetic Lorg/telegram/ui/Components/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/MessagesStorage$IntCallback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic e:Z

.field public final synthetic f:[Z

.field public final synthetic g:Z

.field public final synthetic h:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

.field public final synthetic i:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Z[ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/j1;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/j1;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/Components/j1;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p4, p0, Lorg/telegram/ui/Components/j1;->d:Lorg/telegram/tgnet/TLRPC$User;

    iput-boolean p5, p0, Lorg/telegram/ui/Components/j1;->e:Z

    iput-object p6, p0, Lorg/telegram/ui/Components/j1;->f:[Z

    iput-boolean p7, p0, Lorg/telegram/ui/Components/j1;->g:Z

    iput-object p8, p0, Lorg/telegram/ui/Components/j1;->h:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iput-object p9, p0, Lorg/telegram/ui/Components/j1;->i:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(I)V
    .locals 10

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/Components/j1;->h:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iget-object v8, p0, Lorg/telegram/ui/Components/j1;->i:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/j1;->b:Z

    iget-object v2, p0, Lorg/telegram/ui/Components/j1;->c:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v3, p0, Lorg/telegram/ui/Components/j1;->d:Lorg/telegram/tgnet/TLRPC$User;

    iget-boolean v4, p0, Lorg/telegram/ui/Components/j1;->e:Z

    iget-object v5, p0, Lorg/telegram/ui/Components/j1;->f:[Z

    iget-boolean v6, p0, Lorg/telegram/ui/Components/j1;->g:Z

    move v9, p1

    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/AlertsCreator;->m(Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;Z[ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    return-void
.end method
