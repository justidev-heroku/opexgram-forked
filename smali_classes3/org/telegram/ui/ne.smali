.class public final synthetic Lorg/telegram/ui/ne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/DialogsActivity;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/DialogsActivity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lorg/telegram/ui/ne;->a:Lorg/telegram/ui/DialogsActivity;

    iput p1, p0, Lorg/telegram/ui/ne;->b:I

    iput-wide p2, p0, Lorg/telegram/ui/ne;->c:J

    iput-object p4, p0, Lorg/telegram/ui/ne;->d:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-boolean p6, p0, Lorg/telegram/ui/ne;->e:Z

    iput-boolean p7, p0, Lorg/telegram/ui/ne;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-boolean v5, p0, Lorg/telegram/ui/ne;->e:Z

    iget-boolean v6, p0, Lorg/telegram/ui/ne;->f:Z

    iget v0, p0, Lorg/telegram/ui/ne;->b:I

    iget-wide v1, p0, Lorg/telegram/ui/ne;->c:J

    iget-object v3, p0, Lorg/telegram/ui/ne;->d:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v4, p0, Lorg/telegram/ui/ne;->a:Lorg/telegram/ui/DialogsActivity;

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/DialogsActivity;->d0(IJLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/ui/DialogsActivity;ZZ)V

    return-void
.end method
