.class public final synthetic Lorg/telegram/ui/xj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;JILorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/xj;->a:Lorg/telegram/ui/LaunchActivity;

    iput-wide p2, p0, Lorg/telegram/ui/xj;->b:J

    iput p4, p0, Lorg/telegram/ui/xj;->c:I

    iput-object p5, p0, Lorg/telegram/ui/xj;->d:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p6, p0, Lorg/telegram/ui/xj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 8

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/xj;->d:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, p0, Lorg/telegram/ui/xj;->e:Ljava/lang/String;

    iget-object v0, p0, Lorg/telegram/ui/xj;->a:Lorg/telegram/ui/LaunchActivity;

    iget-wide v1, p0, Lorg/telegram/ui/xj;->b:J

    iget v3, p0, Lorg/telegram/ui/xj;->c:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/LaunchActivity;->D2(Lorg/telegram/ui/LaunchActivity;JILorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
