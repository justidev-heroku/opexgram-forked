.class public final synthetic Lorg/telegram/ui/lk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/h;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;IJLorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/lk;->a:Lorg/telegram/ui/LaunchActivity;

    iput p2, p0, Lorg/telegram/ui/lk;->b:I

    iput-wide p3, p0, Lorg/telegram/ui/lk;->c:J

    iput-object p5, p0, Lorg/telegram/ui/lk;->d:Lorg/telegram/ui/DialogsActivity;

    iput-object p6, p0, Lorg/telegram/ui/lk;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p7, p0, Lorg/telegram/ui/lk;->f:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p8, p0, Lorg/telegram/ui/lk;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lorg/telegram/ui/lk;->g:Ljava/lang/String;

    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    iget-object v0, p0, Lorg/telegram/ui/lk;->a:Lorg/telegram/ui/LaunchActivity;

    iget v1, p0, Lorg/telegram/ui/lk;->b:I

    iget-wide v2, p0, Lorg/telegram/ui/lk;->c:J

    iget-object v4, p0, Lorg/telegram/ui/lk;->d:Lorg/telegram/ui/DialogsActivity;

    iget-object v5, p0, Lorg/telegram/ui/lk;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v6, p0, Lorg/telegram/ui/lk;->f:Lorg/telegram/tgnet/TLRPC$User;

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/LaunchActivity;->j(Lorg/telegram/ui/LaunchActivity;IJLorg/telegram/ui/DialogsActivity;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method
